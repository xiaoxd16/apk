.class Lcom/rovio/fusion/DeviceIDCreator;
.super Ljava/lang/Object;
.source "DeviceIDCreator.java"


# static fields
.field private static sm_androidId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDeviceID()V
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    .line 32
    sget-object v1, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    :cond_0
    const-string v1, "ANDROID_ID_WORKAROUND"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string v1, "UDID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 38
    const-string v2, "UDID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    :cond_1
    const-string v1, "UDID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    .line 45
    :cond_2
    sget-object v0, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    .line 47
    :cond_3
    return-void
.end method

.method public static getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/rovio/fusion/DeviceIDCreator;->createDeviceID()V

    .line 21
    :cond_0
    sget-object v0, Lcom/rovio/fusion/DeviceIDCreator;->sm_androidId:Ljava/lang/String;

    return-object v0
.end method

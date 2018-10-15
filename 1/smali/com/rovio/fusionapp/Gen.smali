.class public Lcom/rovio/fusionapp/Gen;
.super Ljava/lang/Object;
.source "Gen.java"


# static fields
.field public static library_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "AngryBirdsSpace"

    sput-object v0, Lcom/rovio/fusionapp/Gen;->library_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

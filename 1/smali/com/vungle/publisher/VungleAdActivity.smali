.class public Lcom/vungle/publisher/VungleAdActivity;
.super Landroid/app/Activity;
.source "vungle"


# static fields
.field public static final AD_ID_EXTRA_KEY:Ljava/lang/String; = "adId"

.field public static final AD_PLACEMENT_REFERENCE_ID_KEY:Ljava/lang/String; = "placementReferenceId"

.field public static final AD_TYPE_EXTRA_KEY:Ljava/lang/String; = "adType"


# instance fields
.field a:Lcom/vungle/publisher/mg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/mg",
            "<",
            "Lcom/vungle/publisher/cn;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/vungle/publisher/qg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/bz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/env/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/cn$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/lm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/mg$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/log/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    const-string v0, "VungleAd"

    const-string v1, "back button pressed"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->c:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/y;

    invoke-direct {v1}, Lcom/vungle/publisher/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0}, Lcom/vungle/publisher/mg;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "VungleAd"

    const-string v2, "error in onBackPressed"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mg;->a(Landroid/content/res/Configuration;)V

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    :try_start_0
    const-string v0, "VungleAd"

    const-string v1, "interstitial ad"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->getInstance()Lcom/vungle/publisher/inject/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/inject/Injector;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->j:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "SDK not initialized"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->finish()V

    .line 116
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->c()Lcom/vungle/publisher/inject/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/w;->a(Lcom/vungle/publisher/VungleAdActivity;)V

    .line 82
    invoke-static {p0}, Lcom/vungle/publisher/zo;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->i:Lcom/vungle/publisher/u;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/u;->a(Landroid/content/Intent;)Lcom/vungle/publisher/p;

    move-result-object v4

    .line 86
    const-string v0, "adId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "adType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/m;

    .line 88
    const-string v3, "placementReferenceId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v1, p0, Lcom/vungle/publisher/VungleAdActivity;->f:Lcom/vungle/publisher/cn$b;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/publisher/cn$b;->a(Lcom/vungle/publisher/m;Ljava/lang/String;)Lcom/vungle/publisher/cn;

    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->j:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    const-string v1, "no ad in activity"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->c:Lcom/vungle/publisher/qg;

    new-instance v1, Lcom/vungle/publisher/bq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vungle/publisher/bq;-><init>(Lcom/vungle/publisher/cn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/qg;->a(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "VungleAd"

    const-string v2, "error playing ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->finish()V

    goto :goto_0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->j:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "creating ad activity with status: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vungle/publisher/cn;->g()Lcom/vungle/publisher/cn$c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/vungle/publisher/cn;->e()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v0, "eventID"

    invoke-static {v1, v0}, Lcom/vungle/publisher/ra;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->j:Lcom/vungle/publisher/log/g;

    iget-object v0, v0, Lcom/vungle/publisher/log/g;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "extracted event id for the ad"

    iget-object v6, p0, Lcom/vungle/publisher/VungleAdActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->h:Lcom/vungle/publisher/mg$a;

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/mg$a;->a(Lcom/vungle/publisher/cn;)Lcom/vungle/publisher/mg;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    .line 111
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/publisher/mg;->a(Lcom/vungle/publisher/VungleAdActivity;Lcom/vungle/publisher/cn;Ljava/lang/String;Lcom/vungle/publisher/p;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/mg;->a(Lcom/vungle/publisher/VungleAdActivity;)V

    .line 161
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->e:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "VungleAd"

    const-string v1, "finishing ad that is being destroyed"

    invoke-static {v0, v1}, Lcom/vungle/publisher/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/vungle/publisher/VungleAdActivity;->finish()V

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 171
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "VungleAd"

    const-string v2, "error in onDestroy()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/mg;->a(ILandroid/view/KeyEvent;)Z

    .line 187
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->e:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->i()V

    .line 150
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->d:Lcom/vungle/publisher/bz;

    invoke-virtual {v0}, Lcom/vungle/publisher/bz;->a()V

    .line 151
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->g:Lcom/vungle/publisher/lm;

    invoke-virtual {v0}, Lcom/vungle/publisher/lm;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "VungleAd"

    const-string v2, "error in onPause()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->e:Lcom/vungle/publisher/env/r;

    invoke-virtual {v0}, Lcom/vungle/publisher/env/r;->e()V

    .line 139
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->g:Lcom/vungle/publisher/lm;

    invoke-virtual {v0}, Lcom/vungle/publisher/lm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "VungleAd"

    const-string v2, "error in onResume()"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mg;->a(Landroid/os/Bundle;)V

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "VungleAd"

    const-string v2, "error in onSaveInstanceState"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 194
    iget-object v0, p0, Lcom/vungle/publisher/VungleAdActivity;->a:Lcom/vungle/publisher/mg;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/mg;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "VungleAd"

    const-string v2, "error in onWindowFocusChanged"

    invoke-static {v1, v2, v0}, Lcom/vungle/publisher/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

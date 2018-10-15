.class public Lcom/rovio/rcs/IdentityLoginUIScreen;
.super Landroid/widget/RelativeLayout;
.source "IdentityLoginUIScreen.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;,
        Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;,
        Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentityLoginUIScreen : "


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field private d:Lcom/rovio/rcs/IdentityLoginUI;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private n:Landroid/widget/Spinner;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->d:Lcom/rovio/rcs/IdentityLoginUI;

    .line 138
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_signin"

    const-string v2, "layout"

    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setOnClickListners()V

    .line 141
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->add_spinner_data_register_page1()V

    .line 142
    invoke-virtual {p0, v4}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setFocusable(Z)V

    .line 143
    invoke-virtual {p0, v4}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setFocusableInTouchMode(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->requestFocus()Z

    .line 145
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->SHOW_LOGIN_VIEW:Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->show_screen(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->setFontsForTexts(Landroid/content/Context;)V

    .line 147
    const-string v0, "testing@mymail.com"

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->o:Ljava/lang/String;

    .line 148
    const-string v0, "connecting_to_network_view_connectionDots_animation"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->p:Landroid/widget/ImageView;

    .line 149
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_textbox_error"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    .line 150
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_textbox"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->b:I

    .line 151
    const-string v0, "male"

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->c:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 154
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 157
    return-void
.end method

.method static synthetic access$000(Lcom/rovio/rcs/IdentityLoginUIScreen;)Lcom/rovio/rcs/IdentityLoginUI;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->d:Lcom/rovio/rcs/IdentityLoginUI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/rovio/rcs/IdentityLoginUIScreen;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/rovio/rcs/IdentityLoginUIScreen;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rovio/rcs/IdentityLoginUIScreen;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public FemaleGenderButtonOnClick()V
    .locals 5

    .prologue
    .line 1306
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_gender_button_on"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1307
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rovio_id_ms_milkshake_gender_button_off"

    const-string v3, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1309
    const-string v2, "radiobuttonMale"

    invoke-virtual {p0, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1310
    const-string v1, "radiobuttonFemale"

    invoke-virtual {p0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1311
    const-string v0, "female"

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->c:Ljava/lang/String;

    .line 1313
    return-void
.end method

.method public MaleGenderButtonOnClick()V
    .locals 5

    .prologue
    .line 1296
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_gender_button_on"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1297
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "rovio_id_ms_milkshake_gender_button_off"

    const-string v3, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1299
    const-string v2, "radiobuttonMale"

    invoke-virtual {p0, v2}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1300
    const-string v0, "radiobuttonFemale"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1301
    const-string v0, "male"

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->c:Ljava/lang/String;

    .line 1302
    return-void
.end method

.method public add_spinner_data_register_page1()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x1090009

    const v8, 0x1090008

    const/4 v7, 0x0

    .line 379
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 380
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 381
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 382
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 384
    const-string v0, "rovio_identity_birhday_spinner_day_2page"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    .line 386
    const-string v0, "rovio_identity_birhday_spinner_month_2page"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    .line 388
    const-string v0, "rovio_identity_birhday_spinner_year_2page"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "rovio_id_day"

    const-string v5, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 392
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 396
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "rovio_id_year"

    const-string v5, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 403
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 406
    :goto_1
    const/16 v1, 0x76c

    if-le v0, v1, :cond_1

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 411
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 412
    invoke-virtual {v0, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 413
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 415
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_months_array"

    const-string v3, "array"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 416
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 420
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 423
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v8, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 424
    invoke-virtual {v0, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 425
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 429
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 430
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 431
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 433
    return-void
.end method

.method public closeSoftKeyBoard()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->q:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->q:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "outermostlayout"

    invoke-virtual {p0, v1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 585
    :cond_0
    return-void
.end method

.method public convertErrorTypeToMessage(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    const-string v0, ""

    .line 212
    const/4 v0, 0x0

    .line 213
    sget-object v1, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestUIErrorType:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 264
    :goto_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0

    .line 217
    :pswitch_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_validate_email_required"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_validate_email_invalid"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_email_taken"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_password_help_text"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_validate_password_required"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 246
    :pswitch_5
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_wrong_password"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 252
    :pswitch_6
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_wrong_email"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 258
    :pswitch_7
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_empty_text"

    const-string v2, "string"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public handleBackbuttonForEditTexts()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "rovio_signin_panelsignin_emailaddress"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    .line 483
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$1;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$1;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 499
    const-string v0, "rovio_signin_panelsignin_password"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    .line 501
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$2;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$2;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 518
    const-string v0, "rovio_signin_panelregister_2_emailEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->h:Landroid/widget/EditText;

    .line 520
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$3;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$3;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 538
    const-string v0, "rovio_signin_panelregister_2_passwordEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    .line 539
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$4;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$4;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 556
    const-string v0, "rovio_signin_passrequest_emailedittext"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    .line 557
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$5;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$5;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 574
    return-void
.end method

.method public hideAllSignInFrameViewElements()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 1069
    const-string v0, "rovio_signin_panelregister_1"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    const-string v0, "rovio_signin_panelregister_2"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    const-string v0, "rovio_signin_panelregister"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    const-string v0, "rovio_signin_passrequest"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    const-string v0, "rovio_signin_passrequest_successful"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    const-string v0, "rovio_signin_panelanimation"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    const-string v0, "rovio_signin_panelhelp1"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    const-string v0, "rovio_signin_panelhelp2"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    const-string v0, "rovio_signin_panelhelp3"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    const-string v0, "rovio_signin_register_account_failure"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    const-string v0, "rovio_signin_register_account_success"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    const-string v0, "rovio_signin_panelsignintag"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    const-string v0, "rovio_no_network_connectivity_screen"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    const-string v0, "rovio_signin_page_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    const-string v0, "rovio_signin_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    const-string v0, "rovio_signin_page_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    const-string v0, "rovio_signin_page_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    const-string v0, "rovio_register_page_2_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    const-string v0, "rovio_register_page_2_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    const-string v0, "rovio_register_page_2_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    const-string v0, "rovio_register_page_2_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    const-string v0, "rovio_account_not_verified_view"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_datemonthyear_button"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1098
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1099
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1100
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1102
    return-void
.end method

.method public hideEmailErrorExclaims()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 459
    const-string v0, "rovio_register_page_2_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    const-string v0, "rovio_signin_passrequest_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    const-string v0, "rovio_signin_page_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    return-void
.end method

.method public hideEmailErrorPopups()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 438
    const-string v0, "rovio_register_page_2_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const-string v0, "rovio_signin_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const-string v0, "rovio_forgot_password_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    return-void
.end method

.method public hidePasswordErrorExclaims()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 470
    const-string v0, "rovio_register_page_2_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    const-string v0, "rovio_signin_page_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    return-void
.end method

.method public hidePasswordErrorPopups()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 446
    const-string v0, "rovio_register_page_2_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    const-string v0, "rovio_signin_page_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    const-string v0, "rovio_register_page_2_passwd_tip_popup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    return-void
.end method

.method public hide_all_bottom_right_buttons()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1218
    const-string v0, "identity_bottom_right_button_continue"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    const-string v0, "identity_bottom_right_button_next"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    return-void
.end method

.method public hide_all_top_left_buttons()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1207
    const-string v0, "identity_top_left_button_questionmark"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    const-string v0, "identity_top_left_button_back"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    return-void
.end method

.method public hide_all_top_right_buttons()V
    .locals 2

    .prologue
    .line 1213
    const-string v0, "identity_top_right_button_close"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_datemonthyear_button"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 163
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 164
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 165
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 169
    return-void
.end method

.method public performMessageAction(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 273
    invoke-virtual {p0, p2}, Lcom/rovio/rcs/IdentityLoginUIScreen;->convertErrorTypeToMessage(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestUIErrorType;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v0, "IdentityLoginUIScreen : "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performMessageAction : message =:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestViewUIAction:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestViewUIAction;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 282
    :pswitch_0
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_datemonthyear_button_error"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :pswitch_1
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_datemonthyear_button_error"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    goto :goto_0

    .line 298
    :pswitch_2
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rovio_id_ms_milkshake_datemonthyear_button_error"

    const-string v2, "drawable"

    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    goto :goto_0

    .line 305
    :pswitch_3
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->k:Ljava/lang/String;

    .line 306
    const-string v0, "rovio_signin_page_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    const-string v0, "rovio_signin_panelsignin_emailaddress"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    const-string v0, "rovio_signin_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const-string v0, "rovio_signin_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 312
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 319
    :pswitch_4
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->j:Ljava/lang/String;

    .line 321
    const-string v0, "rovio_signin_page_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    const-string v0, "rovio_signin_panelsignin_password"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    const-string v0, "rovio_signin_page_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    const-string v0, "rovio_signin_page_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 333
    :pswitch_5
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->k:Ljava/lang/String;

    .line 335
    const-string v0, "rovio_register_page_2_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    const-string v0, "rovio_signin_panelregister_2_emailEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    const-string v0, "rovio_register_page_2_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    const-string v0, "rovio_register_page_2_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 348
    :pswitch_6
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->j:Ljava/lang/String;

    .line 349
    const-string v0, "rovio_register_page_2_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    const-string v0, "rovio_signin_panelregister_2_passwordEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352
    const-string v0, "rovio_register_page_2_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    const-string v0, "rovio_register_page_2_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 360
    :pswitch_7
    iput-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->k:Ljava/lang/String;

    .line 361
    const-string v0, "rovio_signin_passrequest_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const-string v0, "rovio_signin_passrequest_emailedittext"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 364
    const-string v0, "rovio_forgot_password_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    const-string v0, "rovio_forgot_password_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setFontsForTexts(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/rovio_id_OpenSans-CondBold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 175
    const-string v0, "rovio_passrequest_textviewtitle"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    const-string v0, "rovio_signin_register_text_2page_screen2_registertext"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    const-string v0, "rovio_signin_register_text_2page_registertext"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    const-string v0, "rovio_signin_panelregister_2page_screen1_continue"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    const-string v0, "rovio_signin_signinbtn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    const-string v0, "rovio_signin_register_account_failureSorryText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    const-string v0, "rovio_signin_register_account_success_header"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    const-string v0, "rovio_passrequest_textviewtitle"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    const-string v0, "rovio_signin_passrequest_successful_headerText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/rovio_id_OpenSans-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 187
    const-string v0, "rovio_identity_dateofbirth_text"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    const-string v0, "rovio_signin_panelregister_text_1"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    const-string v0, "rovio_identity_termsofservice"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    const-string v0, "rovio_identity_privacypolicy"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    const-string v0, "rovio_identity_privacypolicy_3rdLine"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    const-string v0, "rovio_signin_panelregister_2_genderselectorText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    const-string v0, "rovio_register_page_2_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    const-string v0, "rovio_register_page_2_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    const-string v0, "rovio_signin_register_account_success_explaination"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    const-string v0, "rovio_signin_register_account_success_verification"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    const-string v0, "rovio_passrequest_question"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    const-string v0, "rovio_signin_passrequest_successful_explaination"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    const-string v0, "rovio_signin_panelhelp3_explaination"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    const-string v0, "rovio_signin_panelhelp2_explaination"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    const-string v0, "rovio_signin_panelhelp1_explaination"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    const-string v0, "rovio_remindpassword_lnk"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    const-string v0, "rovio_signin_page_emailpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    const-string v0, "rovio_signin_page_passwdpopup"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    return-void
.end method

.method public setHandle(Lcom/rovio/rcs/IdentityLoginUI;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->d:Lcom/rovio/rcs/IdentityLoginUI;

    .line 1201
    return-void
.end method

.method public setOnClickListners()V
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->handleBackbuttonForEditTexts()V

    .line 592
    const-string v0, "outermostlayout"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$6;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$6;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    const-string v0, "rovio_signin_panelsignin_emailaddress"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    .line 604
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$7;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$7;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 619
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$8;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$8;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 633
    const-string v0, "rovio_signin_page_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$9;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$9;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    const-string v0, "rovio_signin_page_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$10;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$10;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    const-string v0, "rovio_signin_panelsignin_password"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    .line 672
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$11;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$11;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 687
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$12;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$12;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 700
    const-string v0, "rovio_signin_panelregister_2_emailEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->h:Landroid/widget/EditText;

    .line 702
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$13;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$13;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 718
    const-string v0, "rovio_signin_panelregister_2_passwordEditText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    .line 720
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$14;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$14;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 734
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$15;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$15;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 743
    const-string v0, "rovio_register_page_2_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$16;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$16;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    const-string v0, "rovio_register_page_2_password_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$17;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$17;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    const-string v0, "rovio_register_page_2_password_tip_exclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$18;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$18;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    const-string v0, "rovio_signin_passrequest_emailedittext"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    .line 802
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$19;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$19;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 816
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$20;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$20;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 825
    const-string v0, "rovio_signin_passrequest_emailexclaim"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$21;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$21;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    const-string v0, "rovio_identity_privacypolicy"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$22;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$22;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    const-string v0, "rovio_identity_privacypolicy_3rdLine"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$23;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$23;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    const-string v0, "rovio_identity_termsofservice"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$24;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$24;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    const-string v0, "rovio_signin_signinbtn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$25;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$25;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    const-string v0, "rovio_signin_remindpassbtn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$26;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$26;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    const-string v0, "rovio_signin_panelregister_2_regbtn"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$27;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$27;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    const-string v0, "rovio_remindpassword_lnk"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$28;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$28;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    const-string v0, "rovio_signin_panelregister_2page_screen1_continue"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$29;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$29;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    const-string v0, "identity_frame_top_right_button"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 962
    const-string v1, "identity_top_right_button_close"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$30;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$30;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    const-string v0, "identity_frame_bottom_right_button"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 977
    const-string v1, "identity_bottom_right_button_continue"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rovio/rcs/IdentityLoginUIScreen$31;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$31;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    const-string v1, "identity_bottom_right_button_next"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$32;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$32;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    const-string v0, "identity_frame_top_left_button"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1003
    const-string v1, "identity_top_left_button_questionmark"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rovio/rcs/IdentityLoginUIScreen$33;

    invoke-direct {v2, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$33;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    const-string v1, "identity_top_left_button_back"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$34;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$34;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    const-string v0, "rovio_signin_frametag"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$35;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$35;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    const-string v0, "radiobuttonMale"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$36;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$36;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    const-string v0, "radiobuttonFemale"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$37;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$37;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    const-string v0, "radiobuttonMaleText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$38;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$38;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    const-string v0, "radiobuttonFemaleText"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rovio/rcs/IdentityLoginUIScreen$39;

    invoke-direct {v1, p0}, Lcom/rovio/rcs/IdentityLoginUIScreen$39;-><init>(Lcom/rovio/rcs/IdentityLoginUIScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    return-void
.end method

.method public show_bottom_right_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1268
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hide_all_bottom_right_buttons()V

    .line 1270
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1292
    :goto_0
    :pswitch_0
    return-void

    .line 1278
    :pswitch_1
    const-string v0, "identity_bottom_right_button_continue"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1285
    :pswitch_2
    const-string v0, "identity_bottom_right_button_next"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1270
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public show_screen(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->closeSoftKeyBoard()V

    .line 1110
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hideAllSignInFrameViewElements()V

    .line 1111
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1192
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->show_top_left_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V

    .line 1193
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->show_top_right_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V

    .line 1194
    invoke-virtual {p0, p1}, Lcom/rovio/rcs/IdentityLoginUIScreen;->show_bottom_right_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V

    .line 1196
    return-void

    .line 1114
    :pswitch_0
    const-string v0, "rovio_signin_panelsignintag"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1118
    :pswitch_1
    const-string v0, "rovio_signin_panelregister_1"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1122
    :pswitch_2
    const-string v0, "rovio_signin_panelregister_2"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1125
    :pswitch_3
    const-string v0, "rovio_signin_panelregister"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1130
    :pswitch_4
    const-string v0, "rovio_signin_register_account_success"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    const-string v0, "rovio_signin_register_account_success_fan_emailid"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1133
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1138
    :pswitch_5
    const-string v0, "rovio_signin_register_account_failure"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1142
    :pswitch_6
    const-string v0, "rovio_signin_passrequest"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1147
    :pswitch_7
    const-string v0, "rovio_signin_passrequest_successful"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1153
    :pswitch_8
    const-string v0, "rovio_signin_panelhelp1"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1157
    :pswitch_9
    const-string v0, "rovio_signin_panelhelp2"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1161
    :pswitch_a
    const-string v0, "rovio_signin_panelhelp3"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1167
    :pswitch_b
    const-string v0, "rovio_signin_panelanimation"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 1174
    :pswitch_c
    const-string v0, "rovio_no_network_connectivity_screen"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1180
    :pswitch_d
    const-string v0, "rovio_account_not_verified_view"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    const-string v0, "rovio_account_not_verified_view_fan_emailid"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1184
    iget-object v1, p0, Lcom/rovio/rcs/IdentityLoginUIScreen;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public show_top_left_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1224
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hide_all_top_left_buttons()V

    .line 1225
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1243
    :goto_0
    :pswitch_0
    return-void

    .line 1230
    :pswitch_1
    const-string v0, "identity_top_left_button_questionmark"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1237
    :pswitch_2
    const-string v0, "identity_top_left_button_back"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public show_top_right_button(Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;)V
    .locals 2

    .prologue
    .line 1247
    invoke-virtual {p0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->hide_all_top_right_buttons()V

    .line 1249
    sget-object v0, Lcom/rovio/rcs/IdentityLoginUIScreen$40;->$SwitchMap$com$rovio$rcs$IdentityLoginUIScreen$SkynestView:[I

    invoke-virtual {p1}, Lcom/rovio/rcs/IdentityLoginUIScreen$SkynestView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1264
    :goto_0
    return-void

    .line 1256
    :pswitch_0
    const-string v0, "identity_top_right_button_close"

    invoke-virtual {p0, v0}, Lcom/rovio/rcs/IdentityLoginUIScreen;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

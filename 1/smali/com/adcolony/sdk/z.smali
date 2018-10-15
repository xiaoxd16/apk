.class Lcom/adcolony/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/z$a;,
        Lcom/adcolony/sdk/z$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 757
    sput v0, Lcom/adcolony/sdk/z;->a:I

    .line 759
    sput v0, Lcom/adcolony/sdk/z;->b:I

    .line 761
    sput v0, Lcom/adcolony/sdk/z;->c:I

    .line 763
    sput v0, Lcom/adcolony/sdk/z;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1296
    if-nez p0, :cond_0

    .line 1298
    const/4 v0, 0x0

    .line 1304
    :goto_0
    return v0

    .line 1301
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/z;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1302
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;ZZZ)F
    .locals 8

    .prologue
    .line 770
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 772
    :cond_0
    const/4 v0, 0x0

    .line 971
    :cond_1
    :goto_0
    return v0

    .line 775
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 776
    invoke-static {p0}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 778
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 781
    :cond_4
    if-nez p2, :cond_5

    .line 783
    const/4 v0, 0x0

    goto :goto_0

    .line 786
    :cond_5
    if-eqz p4, :cond_6

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 788
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 790
    const/4 v0, 0x0

    goto :goto_0

    .line 794
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 796
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v1, v0

    .line 799
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 803
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 809
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 813
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 815
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 817
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    .line 818
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 819
    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v3, v6

    .line 820
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 822
    invoke-static {p1}, Lcom/adcolony/sdk/z;->a(Landroid/content/Context;)I

    move-result v5

    .line 823
    invoke-static {p1}, Lcom/adcolony/sdk/z;->b(Landroid/content/Context;)I

    move-result v6

    .line 850
    const/4 v7, 0x0

    aget v7, v4, v7

    if-ltz v7, :cond_7

    const/4 v7, 0x1

    aget v4, v4, v7

    if-ltz v4, :cond_7

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gt v4, v6, :cond_7

    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v4, v5, :cond_7

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aget v3, v3, v4

    div-int/lit8 v4, v5, 0x2

    if-le v3, v4, :cond_8

    .line 856
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 858
    :cond_8
    if-eqz v0, :cond_f

    .line 865
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 866
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 867
    mul-int/2addr v0, v3

    int-to-float v0, v0

    .line 868
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_f

    .line 871
    if-eqz p3, :cond_9

    .line 875
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v0, v3}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 880
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_9

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_9

    .line 883
    sub-float/2addr v0, v2

    .line 894
    :cond_9
    :goto_1
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 896
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    .line 897
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 899
    :cond_a
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 900
    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_0

    .line 907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_f

    .line 909
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 912
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 913
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    .line 915
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 916
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 917
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 918
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 923
    invoke-static {p1}, Lcom/adcolony/sdk/z;->a(Landroid/content/Context;)I

    move-result v3

    .line 924
    invoke-static {p1}, Lcom/adcolony/sdk/z;->b(Landroid/content/Context;)I

    move-result v4

    .line 926
    const/4 v5, 0x0

    aget v5, v1, v5

    if-ltz v5, :cond_c

    const/4 v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_c

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt v1, v4, :cond_c

    const/4 v1, 0x1

    aget v1, v0, v1

    if-gt v1, v3, :cond_c

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_d

    const/4 v1, 0x1

    aget v0, v0, v1

    div-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_d

    .line 932
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 935
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 936
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v1, v0

    .line 938
    if-eqz p3, :cond_10

    .line 942
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v2, v1, v0}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 945
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_10

    .line 948
    sub-float v0, v1, v0

    .line 960
    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 962
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    .line 963
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 953
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 965
    :cond_e
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 966
    const/high16 v0, 0x42c80000    # 100.0f

    goto/16 :goto_0

    .line 971
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 887
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_2

    .line 809
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 815
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 909
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 913
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;FZ)F
    .locals 12

    .prologue
    .line 978
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 979
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 980
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 981
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 982
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 983
    invoke-virtual {v7, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 984
    const/4 v3, 0x0

    .line 985
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 986
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    .line 987
    const/4 v2, 0x0

    .line 990
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v4, 0x1020002

    .line 991
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 998
    :goto_0
    const/4 v4, 0x0

    .line 999
    :goto_1
    if-eqz v0, :cond_3

    .line 1000
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v10, :cond_3

    .line 1002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1003
    invoke-static {v0}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;)F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-nez v2, :cond_1

    .line 1240
    :cond_0
    :goto_2
    return p2

    .line 993
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 1008
    :cond_1
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eq v0, v1, :cond_2

    .line 1011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_0

    .line 1012
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_0

    .line 1015
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1017
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 1025
    :cond_3
    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1033
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1040
    if-eqz v1, :cond_0

    .line 1045
    const-string v5, "viewpager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1046
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 1045
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1052
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1053
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 1055
    add-int/lit8 v0, v0, 0x1

    .line 1056
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1061
    invoke-static {v5}, Lcom/adcolony/sdk/z;->c(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1064
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    .line 1065
    invoke-static {v5}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_5

    .line 1070
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1056
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1076
    :cond_6
    invoke-static {v5}, Lcom/adcolony/sdk/z;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1077
    if-eqz v5, :cond_5

    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-virtual {v8, v10, v5}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 1089
    :cond_7
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1091
    cmpl-float v1, v2, p2

    if-ltz v1, :cond_9

    move v0, v4

    move v3, v2

    .line 1146
    :goto_6
    if-nez v0, :cond_0

    .line 1152
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1154
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move p2, v3

    .line 1157
    goto/16 :goto_2

    .line 1099
    :cond_9
    if-eqz v0, :cond_a

    .line 1100
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "BTN_CLOSE"

    .line 1102
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_8

    .line 1115
    :cond_a
    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1118
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1119
    if-eqz v0, :cond_8

    .line 1123
    if-eqz p3, :cond_b

    .line 1125
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1128
    :cond_b
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_c

    .line 1132
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1134
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 1136
    cmpl-float v1, v0, p2

    if-ltz v1, :cond_d

    .line 1138
    const/4 v1, 0x1

    move v3, v0

    move v0, v1

    .line 1139
    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    move v2, v0

    .line 1144
    goto :goto_5

    .line 1161
    :cond_e
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1162
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1165
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1166
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1167
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 1170
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1171
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 1172
    if-eqz v4, :cond_11

    .line 1183
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1184
    const/4 v4, 0x1

    :goto_9
    const/16 v6, 0x9

    if-ge v4, v6, :cond_11

    .line 1186
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/z;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v6

    .line 1188
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_10

    .line 1189
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_10

    .line 1197
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1167
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 1214
    :cond_12
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 1218
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    .line 1222
    add-float/2addr v0, v1

    move v1, v0

    .line 1224
    goto :goto_a

    .line 1226
    :cond_13
    cmpg-float v0, v1, p2

    if-gez v0, :cond_14

    .line 1228
    sub-float/2addr p2, v1

    .line 1232
    goto/16 :goto_2

    :cond_14
    move p2, v3

    .line 1240
    goto/16 :goto_2

    .line 1107
    :catch_1
    move-exception v1

    goto/16 :goto_7

    :cond_15
    move v0, v4

    move v3, v2

    goto/16 :goto_6
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1390
    const/4 v0, -0x1

    .line 1391
    if-eqz p0, :cond_5

    .line 1393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v1, v0

    .line 1395
    :goto_0
    if-ne v1, v5, :cond_1

    sget v0, Lcom/adcolony/sdk/z;->a:I

    if-lez v0, :cond_1

    .line 1398
    sget v0, Lcom/adcolony/sdk/z;->a:I

    .line 1437
    :cond_0
    :goto_1
    return v0

    .line 1401
    :cond_1
    if-ne v1, v4, :cond_2

    sget v0, Lcom/adcolony/sdk/z;->c:I

    if-lez v0, :cond_2

    .line 1404
    sget v0, Lcom/adcolony/sdk/z;->c:I

    goto :goto_1

    .line 1410
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1412
    invoke-static {}, Lcom/adcolony/sdk/z;->a()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3

    .line 1416
    invoke-static {v0}, Lcom/adcolony/sdk/z$a;->a(Landroid/view/WindowManager;)I

    move-result v0

    .line 1423
    :goto_2
    if-ne v1, v5, :cond_4

    .line 1425
    sput v0, Lcom/adcolony/sdk/z;->a:I

    goto :goto_1

    .line 1434
    :catch_0
    move-exception v0

    .line 1437
    const/4 v0, 0x0

    goto :goto_1

    .line 1420
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_2

    .line 1428
    :cond_4
    if-ne v1, v4, :cond_0

    .line 1430
    sput v0, Lcom/adcolony/sdk/z;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1247
    packed-switch p2, :pswitch_data_0

    .line 1290
    :goto_0
    return-object v0

    .line 1250
    :pswitch_0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1255
    :pswitch_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1260
    :pswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1265
    :pswitch_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1270
    :pswitch_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1275
    :pswitch_5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1280
    :pswitch_6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1285
    :pswitch_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1247
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

.method public static b(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1445
    const/4 v0, -0x1

    .line 1446
    if-eqz p0, :cond_5

    .line 1448
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move v1, v0

    .line 1451
    :goto_0
    if-ne v1, v5, :cond_1

    sget v0, Lcom/adcolony/sdk/z;->b:I

    if-lez v0, :cond_1

    .line 1454
    sget v0, Lcom/adcolony/sdk/z;->b:I

    .line 1491
    :cond_0
    :goto_1
    return v0

    .line 1457
    :cond_1
    if-ne v1, v4, :cond_2

    sget v0, Lcom/adcolony/sdk/z;->d:I

    if-lez v0, :cond_2

    .line 1460
    sget v0, Lcom/adcolony/sdk/z;->d:I

    goto :goto_1

    .line 1467
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1469
    invoke-static {}, Lcom/adcolony/sdk/z;->a()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3

    .line 1471
    invoke-static {v0}, Lcom/adcolony/sdk/z$b;->a(Landroid/view/WindowManager;)I

    move-result v0

    .line 1478
    :goto_2
    if-ne v1, v5, :cond_4

    .line 1480
    sput v0, Lcom/adcolony/sdk/z;->b:I

    goto :goto_1

    .line 1488
    :catch_0
    move-exception v0

    .line 1491
    const/4 v0, 0x0

    goto :goto_1

    .line 1475
    :cond_3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_2

    .line 1482
    :cond_4
    if-ne v1, v4, :cond_0

    .line 1484
    sput v0, Lcom/adcolony/sdk/z;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1311
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1372
    :goto_0
    return-object v0

    .line 1313
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1314
    invoke-static {p0}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 1315
    goto :goto_0

    .line 1317
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    check-cast p0, Landroid/view/ViewGroup;

    .line 1321
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 1325
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1327
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1328
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 1329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1330
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_3

    .line 1333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 1335
    invoke-static {v1}, Lcom/adcolony/sdk/z;->a(Landroid/view/View;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    .line 1337
    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 1339
    invoke-static {v1}, Lcom/adcolony/sdk/z;->c(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1345
    check-cast v1, Landroid/view/ViewGroup;

    .line 1346
    invoke-interface {v5, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1348
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1330
    :cond_4
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1354
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1358
    :cond_6
    invoke-static {v1}, Lcom/adcolony/sdk/z;->c(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1360
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1367
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    .line 1369
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 1372
    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1379
    if-nez p0, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1383
    invoke-static {}, Lcom/adcolony/sdk/z;->a()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    .line 1384
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

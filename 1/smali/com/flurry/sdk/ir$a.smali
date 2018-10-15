.class public final Lcom/flurry/sdk/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/li",
        "<",
        "Lcom/flurry/sdk/ir;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 95
    .line 1135
    if-nez p1, :cond_0

    .line 1136
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 1139
    :cond_0
    new-instance v2, Lcom/flurry/sdk/ir$a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/ir$a$2;-><init>(Lcom/flurry/sdk/ir$a;Ljava/io/InputStream;)V

    .line 1146
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 1147
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 1148
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    .line 1150
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 1152
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/is;->a(I)Lcom/flurry/sdk/is;

    move-result-object v11

    .line 1153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 1154
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1155
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 1156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    .line 1157
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    .line 1159
    new-instance v2, Lcom/flurry/sdk/ir;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/flurry/sdk/ir;-><init>(Lcom/flurry/sdk/iq;JJI)V

    .line 1162
    iput-boolean v9, v2, Lcom/flurry/sdk/ir;->d:Z

    .line 1163
    iput v10, v2, Lcom/flurry/sdk/ir;->e:I

    .line 1164
    iput-object v11, v2, Lcom/flurry/sdk/ir;->f:Lcom/flurry/sdk/is;

    .line 1165
    iput-object v12, v2, Lcom/flurry/sdk/ir;->g:Ljava/lang/String;

    .line 1166
    iput v13, v2, Lcom/flurry/sdk/ir;->h:I

    .line 1167
    iput-wide v14, v2, Lcom/flurry/sdk/ir;->i:J

    .line 1168
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/flurry/sdk/ir;->j:Z

    .line 1169
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/flurry/sdk/ir;->k:J

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 95
    check-cast p2, Lcom/flurry/sdk/ir;

    .line 2101
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ir$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ir$a$1;-><init>(Lcom/flurry/sdk/ir$a;Ljava/io/OutputStream;)V

    .line 2112
    iget v1, p2, Lcom/flurry/sdk/ir;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2113
    iget-wide v2, p2, Lcom/flurry/sdk/ir;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2114
    iget-wide v2, p2, Lcom/flurry/sdk/ir;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2115
    iget-boolean v1, p2, Lcom/flurry/sdk/ir;->d:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2116
    iget v1, p2, Lcom/flurry/sdk/ir;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2117
    iget-object v1, p2, Lcom/flurry/sdk/ir;->f:Lcom/flurry/sdk/is;

    .line 3034
    iget v1, v1, Lcom/flurry/sdk/is;->e:I

    .line 2117
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2119
    iget-object v1, p2, Lcom/flurry/sdk/ir;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2120
    iget-object v1, p2, Lcom/flurry/sdk/ir;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2125
    :goto_1
    iget v1, p2, Lcom/flurry/sdk/ir;->h:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2126
    iget-wide v2, p2, Lcom/flurry/sdk/ir;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2127
    iget-boolean v1, p2, Lcom/flurry/sdk/ir;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2128
    iget-wide v2, p2, Lcom/flurry/sdk/ir;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2130
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    .line 2122
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method

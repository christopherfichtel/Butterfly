.class public final Lcom/amazonaws/util/json/GsonFactory$GsonReader;
.super Ljava/lang/Object;
.source "GsonFactory.java"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonReader"
.end annotation


# instance fields
.field public final a:La/i/c/d0/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/c/d0/a;

    invoke-direct {v0, p1}, La/i/c/d0/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->v()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    .line 2
    sget-object v1, La/i/c/d0/b;->d:La/i/c/d0/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, La/i/c/d0/b;->f:La/i/c/d0/b;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    .line 2
    sget-object v1, La/i/c/d0/b;->l:La/i/c/d0/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->C()V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, La/i/c/d0/b;->k:La/i/c/d0/b;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    :goto_0
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v0}, La/i/c/d0/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->m:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->i:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->k:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->l:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->h:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->g:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->f:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->e:Lcom/amazonaws/util/json/AwsJsonToken;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/amazonaws/util/json/AwsJsonToken;->d:Lcom/amazonaws/util/json/AwsJsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :pswitch_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

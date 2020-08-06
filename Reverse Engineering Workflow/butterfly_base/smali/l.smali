.class public final Ll;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->e:I

    iput-object p2, p0, Ll;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    const-class v0, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    iget v1, p0, Ll;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 2
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 3
    new-instance v5, La/a/a/j/f/u;

    invoke-direct {v5, v0}, La/a/a/j/f/u;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 4
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 5
    const-class v7, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 7
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 8
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 10
    :pswitch_1
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 11
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/t;

    invoke-direct {v5, v0}, La/a/a/j/f/t;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 12
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 13
    const-class v7, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 15
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 16
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 17
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 18
    :pswitch_2
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 19
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/x;

    invoke-direct {v5, v0}, La/a/a/j/f/x;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 20
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 21
    const-class v7, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 22
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 23
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 24
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 25
    :cond_2
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 26
    :pswitch_3
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 27
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/w;

    invoke-direct {v5, v0}, La/a/a/j/f/w;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 28
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 29
    const-class v7, Lcom/butterflynetinc/helios/settings/myiq/MyIqRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 30
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 31
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 32
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 33
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 34
    :pswitch_4
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 35
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/v;

    invoke-direct {v5, v0}, La/a/a/j/f/v;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 36
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 37
    const-class v7, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 38
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 39
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 40
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 41
    :cond_4
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 42
    :pswitch_5
    iget-object v1, p0, Ll;->f:Ljava/lang/Object;

    check-cast v1, La/a/a/j/f/a;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 43
    new-instance v5, La/a/a/i1/a$b;

    iget-object v6, p0, Ll;->f:Ljava/lang/Object;

    check-cast v6, La/a/a/j/f/a;

    .line 44
    iget-object v6, v6, La/a/a/j/f/a;->z:La/a/a/k0/s/d;

    .line 45
    iget-object v6, v6, La/a/a/k0/s/d;->a:La/a/a/o/m;

    invoke-static {}, La/a/a/o/c0/j0;->f()La/a/a/o/c0/j0$b;

    move-result-object v7

    invoke-virtual {v7}, La/a/a/o/c0/j0$b;->a()La/a/a/o/c0/j0;

    move-result-object v7

    const-string v8, "LatestEulaAcceptanceQuery.builder().build()"

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v2}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/j/l;La/a/a/o/m$b;I)Ly/b/c0;

    move-result-object v6

    .line 46
    sget-object v7, La/a/a/k0/s/b;->d:La/a/a/k0/s/b;

    invoke-virtual {v6, v7}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v6

    const-string v7, "olympusClient.query(Late\u2026 for EULA\")\n            }"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v5, v6}, La/a/a/i1/a$b;-><init>(Ly/b/c0;)V

    .line 48
    iget-object v6, v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 49
    new-instance v7, La/a/a/j/f/s;

    invoke-direct {v7, v1, v5}, La/a/a/j/f/s;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;La/a/a/i1/a$b;)V

    .line 50
    sget-object v5, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v1, v7, v0, v5}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 53
    invoke-static {v6, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 54
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 55
    :cond_5
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 56
    :pswitch_6
    iget-object v1, p0, Ll;->f:Ljava/lang/Object;

    check-cast v1, La/a/a/j/f/a;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 57
    iget-object v5, v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 58
    new-instance v6, La/a/a/j/f/a0;

    invoke-direct {v6, v1}, La/a/a/j/f/a0;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 59
    sget-object v7, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v7}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v7

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v1, v6, v0, v7}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 62
    invoke-static {v5, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 63
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 64
    :cond_6
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 65
    :pswitch_7
    iget-object v1, p0, Ll;->f:Ljava/lang/Object;

    check-cast v1, La/a/a/j/f/a;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 66
    iget-object v5, v1, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 67
    new-instance v6, La/a/a/j/f/y;

    invoke-direct {v6, v1}, La/a/a/j/f/y;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 68
    sget-object v7, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v7}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v7

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 70
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v1, v6, v0, v7}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 71
    invoke-static {v5, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 72
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 73
    :cond_7
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 74
    :pswitch_8
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 75
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/q;

    invoke-direct {v5, v0}, La/a/a/j/f/q;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 76
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 77
    const-class v7, Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 78
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 79
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 80
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 81
    :cond_8
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 82
    :pswitch_9
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    .line 83
    iget-object v0, v0, La/a/a/j/f/a;->r:La/a/a/j/t/c;

    .line 84
    sget-object v1, La/a/a/j/t/c$b;->f:La/a/a/j/t/c$b;

    invoke-virtual {v0, v1}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    .line 85
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 86
    :pswitch_a
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    .line 87
    iget-object v0, v0, La/a/a/j/f/a;->r:La/a/a/j/t/c;

    .line 88
    sget-object v1, La/a/a/j/t/c$b;->e:La/a/a/j/t/c$b;

    invoke-virtual {v0, v1}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    .line 89
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 90
    :pswitch_b
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    .line 91
    iget-object v0, v0, La/a/a/j/f/a;->r:La/a/a/j/t/c;

    .line 92
    sget-object v1, La/a/a/j/t/c$b;->d:La/a/a/j/t/c$b;

    invoke-virtual {v0, v1}, La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V

    .line 93
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 94
    :pswitch_c
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 95
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/b0;

    invoke-direct {v5, v0}, La/a/a/j/f/b0;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 96
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 97
    const-class v7, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 98
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 99
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 100
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 101
    :cond_9
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    .line 102
    :pswitch_d
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    .line 103
    iget-object v0, v0, La/a/a/j/f/a;->w:La/a/a/j/i;

    .line 104
    invoke-virtual {v0}, La/a/a/j/i;->c()V

    .line 105
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    iget-object v1, p0, Ll;->f:Ljava/lang/Object;

    check-cast v1, La/a/a/j/f/a;

    .line 106
    iget-object v1, v1, La/a/a/j/f/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const-string v1, "https://support.butterflynetwork.com/"

    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->a(Ljava/lang/String;)V

    .line 108
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 109
    :pswitch_e
    iget-object v0, p0, Ll;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 110
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    new-instance v5, La/a/a/j/f/r;

    invoke-direct {v5, v0}, La/a/a/j/f/r;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V

    .line 111
    sget-object v6, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v6

    .line 112
    const-class v7, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 113
    new-instance v8, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v8, v0, v5, v7, v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 114
    invoke-static {v1, v8, v3, v2, v4}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 115
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 116
    :cond_b
    invoke-static {}, La0/s/c/i;->a()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

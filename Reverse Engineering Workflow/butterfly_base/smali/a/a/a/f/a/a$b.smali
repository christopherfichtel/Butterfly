.class public final La/a/a/f/a/a$b;
.super Ljava/lang/Object;
.source "OlympusPagingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La/a/a/z/h4;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/f/a/c$a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;Ly/b/u;La/a/a/f/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/f/a/c$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/a/a$b;->a:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/f/a/a$b;->b:Ly/b/u;

    iput-object p3, p0, La/a/a/f/a/a$b;->c:La/a/a/f/a/c$a;

    return-void

    :cond_0
    const-string p1, "dataSourceFactory"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activityLifecycleEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/f/a/g;La/a/a/f/a/d;La/a/a/f/a/e;)La/a/a/f/a/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "La/a/a/f/a/g<",
            "TT;>;>(TP;",
            "La/a/a/f/a/d<",
            "*TT;>;",
            "La/a/a/f/a/e;",
            ")",
            "La/a/a/f/a/a<",
            "TT;TP;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v8, La/a/a/f/a/a;

    .line 2
    iget-object v3, v0, La/a/a/f/a/a$b;->a:La/a/a/z/h4;

    .line 3
    iget-object v4, v0, La/a/a/f/a/a$b;->c:La/a/a/f/a/c$a;

    if-eqz p3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, La/a/a/f/a/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    iget-object v5, v0, La/a/a/f/a/a$b;->b:Ly/b/u;

    if-eqz v5, :cond_1

    .line 6
    sget-object v1, La/a/a/f/z;->d:La/a/a/f/z;

    invoke-virtual {v5, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v14

    const-string v1, "this\n    .map { event ->\u2026  .distinctUntilChanged()"

    invoke-static {v14, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf

    move-object v9, v2

    .line 8
    invoke-direct/range {v9 .. v15}, La/a/a/f/a/e;-><init>(IIILy/b/a;Ly/b/u;I)V

    move-object v6, v2

    :goto_0
    move-object v2, v8

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 9
    invoke-direct/range {v2 .. v7}, La/a/a/f/a/a;-><init>(La/a/a/z/h4;La/a/a/f/a/c$a;La/a/a/f/a/g;La/a/a/f/a/e;La/a/a/f/a/d;)V

    return-object v8

    :cond_1
    const-string v2, "$this$toIsForeground"

    .line 10
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v2, "presenter"

    .line 11
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

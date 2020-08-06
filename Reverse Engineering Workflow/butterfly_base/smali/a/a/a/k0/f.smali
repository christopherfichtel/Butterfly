.class public final La/a/a/k0/f;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k0/a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/f;->d:La/a/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/a/a/k0/s/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, La/a/a/k0/f;->d:La/a/a/k0/a;

    check-cast p1, La/a/a/k0/s/a$b;

    .line 3
    iget-object v2, v1, La/a/a/k0/a;->b:La/j/e/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, v1, La/a/a/k0/a;->a:Z

    .line 5
    iget-object v1, v1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 6
    iget-object v6, p1, La/a/a/k0/s/a$b;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, La/a/a/k0/s/a$b;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, v1, La/a/a/k0/p;->a:La/a/a/d1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, La/a/a/d1/b;

    iget-object v2, v1, La/a/a/k0/p;->i:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "activity.findViewById(android.R.id.content)"

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, La/a/a/d1/b;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    :goto_0
    iput-object v0, v1, La/a/a/k0/p;->a:La/a/a/d1/b;

    .line 11
    new-instance v2, La/a/a/d1/a;

    .line 12
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1000c3

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 13
    new-instance v7, La/a/a/k0/q;

    invoke-direct {v7, v1, p1}, La/a/a/k0/q;-><init>(La/a/a/k0/p;Ljava/lang/String;)V

    .line 14
    new-instance v8, La/a/a/k0/r;

    invoke-direct {v8, v1}, La/a/a/k0/r;-><init>(La/a/a/k0/p;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v10}, La/a/a/d1/a;-><init>(La/a/a/g0/q;Ljava/lang/String;La0/s/b/a;La0/s/b/a;ZI)V

    .line 16
    invoke-virtual {v0, v2, v3}, La/a/a/f/h0/b;->a(Ljava/lang/Object;Z)V

    .line 17
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "eulaVersion"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "eulaHtml"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "it"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

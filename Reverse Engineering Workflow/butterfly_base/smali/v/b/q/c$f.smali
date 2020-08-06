.class public Lv/b/q/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lv/b/p/i/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lv/b/q/c;


# direct methods
.method public constructor <init>(Lv/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/c$f;->d:Lv/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, Lv/b/p/i/s;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lv/b/q/c$f;->d:Lv/b/q/c;

    .line 10
    iget-object v0, v0, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lv/b/q/c$f;->d:Lv/b/q/c;

    move-object v2, p1

    check-cast v2, Lv/b/p/i/s;

    .line 2
    iget-object v2, v2, Lv/b/p/i/s;->C:Lv/b/p/i/j;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lv/b/q/c;->E:I

    .line 4
    iget-object v1, p0, Lv/b/q/c$f;->d:Lv/b/q/c;

    .line 5
    iget-object v1, v1, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    move-result v0

    :cond_1
    return v0
.end method

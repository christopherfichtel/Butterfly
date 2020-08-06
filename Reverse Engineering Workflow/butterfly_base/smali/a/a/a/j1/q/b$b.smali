.class public final La/a/a/j1/q/b$b;
.super Ljava/lang/Object;
.source "CommentNotificationsEmailRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/b;->get()Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final d:La/a/a/j1/q/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j1/q/b$b;

    invoke-direct {v0}, La/a/a/j1/q/b$b;-><init>()V

    sput-object v0, La/a/a/j1/q/b$b;->d:La/a/a/j1/q/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/o/c0/t1$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, La/a/a/o/c0/t1$e;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/c0/t1$d;

    .line 5
    invoke-virtual {v0}, La/a/a/o/c0/t1$d;->a()La/a/a/o/c0/t1$d$b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/o/c0/t1$d$b;->b()La/a/a/o/c0/d2/c0;

    move-result-object v1

    const-string v2, "setting.fragments().olym\u2026UserNotificationSetting()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, La/a/a/o/c0/d2/c0;->b:La/a/a/o/c0/e2/j0;

    .line 7
    sget-object v3, La/a/a/j1/q/b;->g:La/a/a/j1/q/b$a;

    invoke-virtual {v3}, La/a/a/j1/q/b$a;->a()La/a/a/o/c0/e2/j0;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v1, v1, La/a/a/o/c0/d2/c0;->c:La/a/a/o/c0/e2/k0;

    .line 9
    sget-object v2, La/a/a/j1/q/b;->g:La/a/a/j1/q/b$a;

    invoke-virtual {v2}, La/a/a/j1/q/b$a;->b()La/a/a/o/c0/e2/k0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string p1, "response"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

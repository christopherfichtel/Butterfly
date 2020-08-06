.class public La/t/d/d;
.super Ljava/lang/Object;
.source "RetrofitZendeskCallbackAdapter.java"

# interfaces
.implements Lf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/d/d$a;,
        La/t/d/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:La/t/d/d$b;


# instance fields
.field public final a:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:La/t/d/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/d$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/t/d/d$a;

    invoke-direct {v0}, La/t/d/d$a;-><init>()V

    sput-object v0, La/t/d/d;->c:La/t/d/d$b;

    return-void
.end method

.method public constructor <init>(La/t/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "TF;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, La/t/d/d;->c:La/t/d/d$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La/t/d/d;->a:La/t/d/f;

    .line 7
    iput-object v0, p0, La/t/d/d;->b:La/t/d/d$b;

    return-void
.end method

.method public constructor <init>(La/t/d/f;La/t/d/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "TF;>;",
            "La/t/d/d$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/t/d/d;->a:La/t/d/f;

    .line 3
    iput-object p2, p0, La/t/d/d;->b:La/t/d/d$b;

    return-void
.end method


# virtual methods
.method public a(Lf0/b;Lf0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b<",
            "TE;>;",
            "Lf0/n<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/t/d/d;->a:La/t/d/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lf0/n;->a:Lc0/j0;

    invoke-virtual {p1}, Lc0/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/t/d/d;->a:La/t/d/f;

    iget-object v0, p0, La/t/d/d;->b:La/t/d/d$b;

    .line 4
    iget-object p2, p2, Lf0/n;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2}, La/t/d/d$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/t/d/d;->a:La/t/d/f;

    .line 7
    new-instance v0, La/t/d/c;

    invoke-direct {v0, p2}, La/t/d/c;-><init>(Lf0/n;)V

    .line 8
    invoke-virtual {p1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object p1, p0, La/t/d/d;->a:La/t/d/f;

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, La/t/d/c;

    invoke-direct {v0, p2}, La/t/d/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_0
    return-void
.end method

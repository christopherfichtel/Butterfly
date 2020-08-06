.class public Lh0/a/r;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Lh0/a/n;


# instance fields
.field public final a:Lh0/a/m;

.field public final b:Lh0/a/o;

.field public final c:Lh0/a/h;

.field public final d:Lh0/a/i$b;


# direct methods
.method public constructor <init>(Lh0/a/m;Lh0/a/o;Lh0/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/a/r$a;

    invoke-direct {v0, p0}, Lh0/a/r$a;-><init>(Lh0/a/r;)V

    iput-object v0, p0, Lh0/a/r;->d:Lh0/a/i$b;

    .line 3
    iput-object p1, p0, Lh0/a/r;->a:Lh0/a/m;

    .line 4
    iput-object p2, p0, Lh0/a/r;->b:Lh0/a/o;

    .line 5
    iput-object p3, p0, Lh0/a/r;->c:Lh0/a/h;

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh0/a/r;->c:Lh0/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lh0/a/h;->a(IIF)V

    :cond_0
    return-void
.end method

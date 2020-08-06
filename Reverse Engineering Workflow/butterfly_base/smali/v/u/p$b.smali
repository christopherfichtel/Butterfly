.class public Lv/u/p$b;
.super Lv/u/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv/u/p;


# direct methods
.method public constructor <init>(Lv/u/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/u/m;-><init>()V

    .line 2
    iput-object p1, p0, Lv/u/p$b;->a:Lv/u/p;

    return-void
.end method


# virtual methods
.method public a(Lv/u/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/u/p$b;->a:Lv/u/p;

    iget-boolean v0, p1, Lv/u/p;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv/u/j;->e()V

    .line 3
    iget-object p1, p0, Lv/u/p$b;->a:Lv/u/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv/u/p;->O:Z

    :cond_0
    return-void
.end method

.method public d(Lv/u/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/u/p$b;->a:Lv/u/p;

    iget v1, v0, Lv/u/p;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv/u/p;->N:I

    .line 2
    iget v1, v0, Lv/u/p;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lv/u/p;->O:Z

    .line 4
    invoke-virtual {v0}, Lv/u/j;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lv/u/j;->b(Lv/u/j$d;)Lv/u/j;

    return-void
.end method

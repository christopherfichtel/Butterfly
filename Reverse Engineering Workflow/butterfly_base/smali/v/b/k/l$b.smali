.class public Lv/b/k/l$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$b;->d:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/k/l$b;->d:Lv/b/k/l;

    iget v1, v0, Lv/b/k/l;->W:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lv/b/k/l;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/l$b;->d:Lv/b/k/l;

    iget v1, v0, Lv/b/k/l;->W:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lv/b/k/l;->c(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lv/b/k/l$b;->d:Lv/b/k/l;

    iput-boolean v2, v0, Lv/b/k/l;->V:Z

    .line 6
    iput v2, v0, Lv/b/k/l;->W:I

    return-void
.end method

.class public Lv/r/d/f0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "Lv/r/d/f0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/i/k/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/i/k/e;-><init>(I)V

    sput-object v0, Lv/r/d/f0$a;->d:Lv/i/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv/r/d/f0$a;
    .locals 1

    .line 1
    sget-object v0, Lv/r/d/f0$a;->d:Lv/i/k/d;

    invoke-interface {v0}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/f0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/r/d/f0$a;

    invoke-direct {v0}, Lv/r/d/f0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lv/r/d/f0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/r/d/f0$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/r/d/f0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iput-object v0, p0, Lv/r/d/f0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 6
    sget-object v0, Lv/r/d/f0$a;->d:Lv/i/k/d;

    invoke-interface {v0, p0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

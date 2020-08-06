.class public final Lv/k/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lv/k/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/k/b/c<",
        "Lv/f/i<",
        "Lv/i/l/b0/b;",
        ">;",
        "Lv/i/l/b0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lv/f/i;

    .line 7
    invoke-virtual {p1}, Lv/f/i;->b()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv/f/i;

    .line 2
    iget-boolean v0, p1, Lv/f/i;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/f/i;->a()V

    .line 4
    :cond_0
    iget-object p1, p1, Lv/f/i;->f:[Ljava/lang/Object;

    aget-object p1, p1, p2

    .line 5
    check-cast p1, Lv/i/l/b0/b;

    return-object p1
.end method

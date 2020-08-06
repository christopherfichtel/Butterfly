.class public final La/a/a/d/a/a/j$a;
.super Ljava/lang/Object;
.source "StudyImageDetailRepository.kt"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/a/j;->a(La/a/a/j1/r/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/UnaryOperator<",
        "La/a/a/j1/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/d/a/a/j;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p2, p0, La/a/a/d/a/a/j$a;->a:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/j1/r/d;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, La/a/a/d/a/a/j$a;->a:La/a/a/j1/r/d;

    .line 4
    iget-object v1, v1, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, La/a/a/d/a/a/j$a;->a:La/a/a/j1/r/d;

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

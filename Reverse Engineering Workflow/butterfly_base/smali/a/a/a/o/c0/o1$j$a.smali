.class public La/a/a/o/c0/o1$j$a;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o1$j;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o1$j;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o1$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o1$j$a;->a:La/a/a/o/c0/o1$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o1$j$a;->a:La/a/a/o/c0/o1$j;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/o1$j;->a:La/a/a/o/c0/e2/b1;

    .line 3
    invoke-virtual {v0}, La/a/a/o/c0/e2/b1;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "input"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/o1$j$a;->a:La/a/a/o/c0/o1$j;

    .line 5
    iget v0, v0, La/a/a/o/c0/o1$j;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numImages"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, La/a/a/o/c0/o1$j$a;->a:La/a/a/o/c0/o1$j;

    .line 8
    iget v0, v0, La/a/a/o/c0/o1$j;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "thumbnailWidth"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

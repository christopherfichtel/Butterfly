.class public La/a/a/o/c0/c1$i$c$a;
.super Ljava/lang/Object;
.source "StudyImageCommentsByIdQuery.java"

# interfaces
.implements La/d/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/c1$i$c;->a(La/d/a/j/q;)La/a/a/o/c0/c1$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$a<",
        "La/a/a/o/c0/c1$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/c1$i$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/c1$i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/c1$i$c$a;->a:La/a/a/o/c0/c1$i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/o/c0/c1$i$c$a;->a:La/a/a/o/c0/c1$i$c;

    iget-object p1, p1, La/a/a/o/c0/c1$i$c;->a:La/a/a/o/c0/c1$i$b$b;

    .line 2
    iget-object p1, p1, La/a/a/o/c0/c1$i$b$b;->a:La/a/a/o/c0/d2/n$c;

    invoke-virtual {p1, p2}, La/a/a/o/c0/d2/n$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/n;

    move-result-object p1

    .line 3
    new-instance p2, La/a/a/o/c0/c1$i$b;

    const-string v0, "olympusStudyImageComment == null"

    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, La/a/a/o/c0/c1$i$b;-><init>(La/a/a/o/c0/d2/n;)V

    return-object p2
.end method

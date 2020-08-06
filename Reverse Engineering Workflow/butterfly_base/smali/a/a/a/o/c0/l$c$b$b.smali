.class public final La/a/a/o/c0/l$c$b$b;
.super Ljava/lang/Object;
.source "ArchiveStudyByIdQuery.java"

# interfaces
.implements La/d/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/l$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/c<",
        "La/a/a/o/c0/l$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/w$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/w$c;

    invoke-direct {v0}, La/a/a/o/c0/d2/w$c;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/l$c$b$b;->a:La/a/a/o/c0/d2/w$c;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;Ljava/lang/String;)La/a/a/o/c0/l$c$b;
    .locals 1

    .line 1
    sget-object v0, La/a/a/o/c0/d2/w;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, La/a/a/o/c0/l$c$b$b;->a:La/a/a/o/c0/d2/w$c;

    invoke-virtual {p2, p1}, La/a/a/o/c0/d2/w$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, La/a/a/o/c0/l$c$b;

    invoke-direct {p2, p1}, La/a/a/o/c0/l$c$b;-><init>(La/a/a/o/c0/d2/w;)V

    return-object p2
.end method

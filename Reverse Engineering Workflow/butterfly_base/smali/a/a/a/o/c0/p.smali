.class public La/a/a/o/c0/p;
.super Ljava/lang/Object;
.source "ArchiveStudyStatusByIdQuery.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/o$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o$e$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/p;->a:La/a/a/o/c0/o$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/p;->a:La/a/a/o/c0/o$e$b;

    iget-object v0, v0, La/a/a/o/c0/o$e$b;->a:La/a/a/o/c0/o$f$a;

    invoke-virtual {v0, p1}, La/a/a/o/c0/o$f$a;->a(La/d/a/j/q;)La/a/a/o/c0/o$f;

    move-result-object p1

    return-object p1
.end method
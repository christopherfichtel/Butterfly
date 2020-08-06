.class public La/a/a/o/c0/d2/b;
.super Ljava/lang/Object;
.source "OlympusArchive.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/d2/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/c$a$a;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/b;->a:La/a/a/o/c0/d2/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/b;->a:La/a/a/o/c0/d2/c$a$a;

    iget-object v0, v0, La/a/a/o/c0/d2/c$a$a;->a:La/a/a/o/c0/d2/c$a;

    iget-object v0, v0, La/a/a/o/c0/d2/c$a;->a:La/a/a/o/c0/d2/c$d$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/d2/c$d$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/c$d;

    move-result-object p1

    return-object p1
.end method

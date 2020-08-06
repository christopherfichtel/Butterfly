.class public La/a/a/o/c0/t;
.super Ljava/lang/Object;
.source "CreateDiagnosticTestResultMutation.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/s$d$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/s$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/t;->a:La/a/a/o/c0/s$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/t;->a:La/a/a/o/c0/s$d$b;

    iget-object v0, v0, La/a/a/o/c0/s$d$b;->a:La/a/a/o/c0/s$c$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/s$c$b;->a(La/d/a/j/q;)La/a/a/o/c0/s$c;

    move-result-object p1

    return-object p1
.end method

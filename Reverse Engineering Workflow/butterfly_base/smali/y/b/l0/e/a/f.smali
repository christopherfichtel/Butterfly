.class public final Ly/b/l0/e/a/f;
.super Ly/b/b;
.source "CompletableEmpty.java"


# static fields
.field public static final d:Ly/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/a/f;

    invoke-direct {v0}, Ly/b/l0/e/a/f;-><init>()V

    sput-object v0, Ly/b/l0/e/a/f;->d:Ly/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 2
    invoke-interface {p1}, Ly/b/e;->c()V

    return-void
.end method

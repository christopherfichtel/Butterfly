.class public final Ly/b/l0/e/a/l;
.super Ly/b/b;
.source "CompletableNever.java"


# static fields
.field public static final d:Ly/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/a/l;

    invoke-direct {v0}, Ly/b/l0/e/a/l;-><init>()V

    sput-object v0, Ly/b/l0/e/a/l;->d:Ly/b/b;

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
    sget-object v0, Ly/b/l0/a/d;->e:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    return-void
.end method

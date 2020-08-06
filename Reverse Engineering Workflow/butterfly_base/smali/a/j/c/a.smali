.class public final La/j/c/a;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Ly/b/z;
.implements Ly/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/c/a$c;,
        La/j/c/a$b;,
        La/j/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TT;TT;>;",
        "Ly/b/m<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:La/j/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/j/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/j/c/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/j/c/a;->b:La/j/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/j/c/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 2

    .line 1
    new-instance v0, La/j/c/a$a;

    iget-object v1, p0, La/j/c/a;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, La/j/c/a$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, La/j/c/a$b;

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/a0;)Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->i()Ly/b/u;

    move-result-object p1

    invoke-direct {v1, p1, v0}, La/j/c/a$b;-><init>(Ly/b/u;La/j/c/a$a;)V

    return-object v1
.end method

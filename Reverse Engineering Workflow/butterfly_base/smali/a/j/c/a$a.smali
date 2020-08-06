.class public final La/j/c/a$a;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Ly/b/a0;
.implements Le0/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Le0/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, La/j/c/a$a;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/j/c/a$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le0/b/d;)V
    .locals 0

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/j/c/a$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/j/c/a$a;->d:Ljava/lang/Object;

    iput-object v0, p0, La/j/c/a$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/j/c/a$a;->d:Ljava/lang/Object;

    iput-object p1, p0, La/j/c/a$a;->e:Ljava/lang/Object;

    return-void
.end method

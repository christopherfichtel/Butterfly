.class public final Ly/b/l0/b/a$k;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/a;"
    }
.end annotation


# instance fields
.field public final a:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ly/b/t<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/k0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/t<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/b/a$k;->a:Ly/b/k0/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/b/a$k;->a:Ly/b/k0/f;

    .line 2
    sget-object v1, Ly/b/t;->b:Ly/b/t;

    .line 3
    invoke-interface {v0, v1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lf0/k$h;
.super Lf0/k;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf0/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf0/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf0/k;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lf0/k$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf0/k$h;->b:Lf0/e;

    .line 4
    iput-boolean p3, p0, Lf0/k$h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lf0/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf0/k$h;->b:Lf0/e;

    invoke-interface {v0, p2}, Lf0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf0/k$h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lf0/k$h;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lf0/m;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

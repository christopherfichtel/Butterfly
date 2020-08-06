.class public La/q/a/k$a;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements La/q/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/k;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/k;


# direct methods
.method public constructor <init>(La/q/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/k$a;->a:La/q/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/k$a;->a:La/q/a/k;

    .line 2
    invoke-virtual {v0, p1}, La/q/a/k;->a(Ljava/lang/Object;)V

    return-void
.end method

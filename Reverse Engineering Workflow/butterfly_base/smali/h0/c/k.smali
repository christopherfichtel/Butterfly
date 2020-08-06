.class public Lh0/c/k;
.super Ljava/lang/Object;
.source "Filters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c/k$c;,
        Lh0/c/k$b;
    }
.end annotation


# static fields
.field public static final a:Lh0/c/j;

.field public static final b:Lh0/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/c/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/c/k$b;-><init>(Lh0/c/k$a;)V

    sput-object v0, Lh0/c/k;->a:Lh0/c/j;

    .line 2
    new-instance v0, Lh0/c/k$c;

    invoke-direct {v0, v1}, Lh0/c/k$c;-><init>(Lh0/c/k$a;)V

    sput-object v0, Lh0/c/k;->b:Lh0/c/j;

    return-void
.end method

.class public La/a/a/o/c0/d2/e0$b$a;
.super Ljava/lang/Object;
.source "OlympusUserProfile.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/e0$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/d2/e0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/e0$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/e0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/e0$b$a;->a:La/a/a/o/c0/d2/e0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/e0$b$a;->a:La/a/a/o/c0/d2/e0$b;

    iget-object v0, v0, La/a/a/o/c0/d2/e0$b;->a:La/a/a/o/c0/d2/e0$a$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/d2/e0$a$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e0$a;

    move-result-object p1

    return-object p1
.end method
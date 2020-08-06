.class public final La/a/a/b/c1/g/e0;
.super Ljava/lang/Object;
.source "TextToolEditorView.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/j/d/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/b/c1/g/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/c1/g/e0;

    invoke-direct {v0}, La/a/a/b/c1/g/e0;-><init>()V

    sput-object v0, La/a/a/b/c1/g/e0;->d:La/a/a/b/c1/g/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, La/j/d/e/e;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, La/j/d/e/b;

    .line 3
    iget p1, p1, La/j/d/e/b;->b:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

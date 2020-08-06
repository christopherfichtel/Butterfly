.class public final La/a/a/b/a/a$x;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$x;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/b/z0/b$r0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$x;->d:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    .line 4
    iget-object p1, p1, La/a/a/b/z0/b$r0;->a:La/a/a/b/u0;

    .line 5
    iget v1, v0, La/a/a/g0/x/a;->g:I

    if-nez v1, :cond_0

    iget v1, v0, La/a/a/g0/x/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/a/a/g0/x/a;->g:I

    .line 6
    iget-object v1, v0, La/a/a/g0/x/a;->f:[Ljava/lang/Object;

    iget v2, v0, La/a/a/g0/x/a;->g:I

    aput-object p1, v1, v2

    .line 7
    iget p1, v0, La/a/a/g0/x/a;->e:I

    .line 8
    iget v1, v0, La/a/a/g0/x/a;->d:I

    if-ne p1, v1, :cond_2

    .line 9
    iget p1, v0, La/a/a/g0/x/a;->h:I

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    :goto_0
    iput v1, v0, La/a/a/g0/x/a;->h:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, v0, La/a/a/g0/x/a;->e:I

    :goto_1
    return-void
.end method

.class public final La/a/a/b/c1/g/c$a;
.super Ljava/lang/Object;
.source "AnnotationToolProvider.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c1/g/c;->a(Landroid/graphics/Rect;)Ly/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/c1/g/c;

.field public final synthetic e:La/a/a/a/a/k;


# direct methods
.method public constructor <init>(La/a/a/b/c1/g/c;La/a/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/c$a;->d:La/a/a/b/c1/g/c;

    iput-object p2, p0, La/a/a/b/c1/g/c$a;->e:La/a/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/c1/g/c$a;->d:La/a/a/b/c1/g/c;

    .line 3
    iget v1, v0, La/a/a/b/c1/g/c;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, La/a/a/b/c1/g/c;->e:I

    .line 5
    invoke-virtual {v0}, La/a/a/b/c1/g/c;->a()V

    .line 6
    iget-object v0, p0, La/a/a/b/c1/g/c$a;->e:La/a/a/a/a/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    new-instance v0, La/a/a/b/c1/g/z;

    invoke-direct {v0, p1}, La/a/a/b/c1/g/z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

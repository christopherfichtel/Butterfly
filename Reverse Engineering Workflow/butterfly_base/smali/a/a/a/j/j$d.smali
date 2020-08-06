.class public final La/a/a/j/j$d;
.super La0/s/c/j;
.source "SettingsBehavior.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j;->a(La/a/a/j/n;La/a/a/j/r/a$a;I)La/a/a/j/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Integer;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/j;

.field public final synthetic f:I

.field public final synthetic g:La/a/a/j/r/a$a;

.field public final synthetic h:La/a/a/j/g;


# direct methods
.method public constructor <init>(La/a/a/j/j;ILa/a/a/j/r/a$a;La/a/a/j/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/j$d;->e:La/a/a/j/j;

    iput p2, p0, La/a/a/j/j$d;->f:I

    iput-object p3, p0, La/a/a/j/j$d;->g:La/a/a/j/r/a$a;

    iput-object p4, p0, La/a/a/j/j$d;->h:La/a/a/j/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget v0, p0, La/a/a/j/j$d;->f:I

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, La/a/a/j/j$d;->g:La/a/a/j/r/a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/j/r/a$a;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    .line 4
    new-instance v1, La/a/a/j/l;

    invoke-direct {v1, p0, p1}, La/a/a/j/l;-><init>(La/a/a/j/j$d;I)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly/b/c0;->e()Ly/b/j0/c;

    .line 6
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method

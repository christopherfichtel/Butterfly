.class public final La/a/a/j/d/v$f;
.super La0/s/c/j;
.source "PresetsPickerInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/d/v$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/v;


# direct methods
.method public constructor <init>(La/a/a/j/d/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/v$f;->e:La/a/a/j/d/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/j/d/v$a;

    .line 2
    iget-object v0, p0, La/a/a/j/d/v$f;->e:La/a/a/j/d/v;

    .line 3
    iget-object v0, v0, La/a/a/j/d/v;->i:La/a/a/j/d/v$b;

    const-string v1, "model"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, La/a/a/j/d/v$b;->a(La/a/a/j/d/v$a;)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method

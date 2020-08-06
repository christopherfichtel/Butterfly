.class public final La/a/a/o/a$c$a;
.super Ljava/lang/Object;
.source "OlympusSocketIoClient.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/a$c;->a([Ljava/lang/Object;)V
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
        "Lw/b/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o/a$c;


# direct methods
.method public constructor <init>(La/a/a/o/a$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/o/a$c$a;->d:La/a/a/o/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    iget-object v0, p0, La/a/a/o/a$c$a;->d:La/a/a/o/a$c;

    iget-object v0, v0, La/a/a/o/a$c;->a:La/a/a/o/a;

    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/o/a;->a(Ljava/lang/String;)V

    return-void
.end method

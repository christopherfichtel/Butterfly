.class public final La/a/a/j/j$f$b;
.super Ljava/lang/Object;
.source "SettingsBehavior.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j$f;->a(Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/j$f;


# direct methods
.method public constructor <init>(La/a/a/j/j$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/j$f$b;->d:La/a/a/j/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, La/a/a/j/j$f$b;->d:La/a/a/j/j$f;

    iget-object v0, v0, La/a/a/j/j$f;->h:La0/s/b/b;

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    :cond_0
    return-void
.end method

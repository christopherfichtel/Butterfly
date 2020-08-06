.class public final La/a/a/j/k;
.super Ljava/lang/Object;
.source "SettingsBehavior.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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
.field public final synthetic d:La/a/a/j/r/a$a;


# direct methods
.method public constructor <init>(La/a/a/j/r/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/k;->d:La/a/a/j/r/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/k;->d:La/a/a/j/r/a$a;

    invoke-interface {v0}, La/a/a/j/r/a$a;->b()La/a/a/j/g;

    move-result-object v0

    .line 2
    new-instance v1, La0/f;

    invoke-direct {v1, v0, p1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

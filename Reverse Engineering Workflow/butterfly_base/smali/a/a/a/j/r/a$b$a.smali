.class public final La/a/a/j/r/a$b$a;
.super Ljava/lang/Object;
.source "SettingsStore.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/r/a$b;->set(Ljava/lang/Object;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/r/a$b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a/a/j/r/a$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/a$b$a;->d:La/a/a/j/r/a$b;

    iput-object p2, p0, La/a/a/j/r/a$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/r/a$b$a;->d:La/a/a/j/r/a$b;

    .line 2
    iget-object v0, v0, La/a/a/j/r/a$b;->a:La/j/e/b;

    .line 3
    iget-object v1, p0, La/a/a/j/r/a$b$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/j/r/a$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

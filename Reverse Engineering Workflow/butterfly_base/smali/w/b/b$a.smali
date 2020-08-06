.class public final Lw/b/b$a;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lw/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b/b$b;

    invoke-direct {v0, p1}, Lw/b/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lw/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lw/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b/b$c;

    invoke-direct {v0, p1}, Lw/b/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

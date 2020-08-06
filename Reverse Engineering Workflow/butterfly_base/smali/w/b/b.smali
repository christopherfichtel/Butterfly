.class public abstract Lw/b/b;
.super Ljava/lang/Object;
.source "Either.kt"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b/b$b;,
        Lw/b/b$c;,
        Lw/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/a<",
        "Lw/a<",
        "+",
        "Ljava/lang/Object;",
        "+TA;>;TB;>;"
    }
.end annotation


# static fields
.field public static final a:Lw/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/b/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, Lw/b/b;->a:Lw/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

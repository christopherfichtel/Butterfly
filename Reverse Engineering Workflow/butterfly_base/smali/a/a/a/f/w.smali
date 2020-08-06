.class public final La/a/a/f/w;
.super Ljava/lang/Object;
.source "RealmBoundLogic.kt"

# interfaces
.implements La/q/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/o<",
        "TM;TF;>;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/f/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/f/w;

    invoke-direct {v0}, La/a/a/f/w;-><init>()V

    sput-object v0, La/a/a/f/w;->a:La/a/a/f/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/q/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "La/q/a/n<",
            "TM;TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/q/a/a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, La/q/a/a;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

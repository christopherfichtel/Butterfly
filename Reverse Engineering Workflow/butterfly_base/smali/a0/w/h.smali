.class public final La0/w/h;
.super La0/s/c/j;
.source "Sequences.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final e:La0/w/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/w/h;

    invoke-direct {v0}, La0/w/h;-><init>()V

    sput-object v0, La0/w/h;->e:La0/w/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

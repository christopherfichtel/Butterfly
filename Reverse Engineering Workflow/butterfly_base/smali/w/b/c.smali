.class public final Lw/b/c;
.super Lw/b/d;
.source "Option.kt"


# static fields
.field public static final b:Lw/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/b/c;

    invoke-direct {v0}, Lw/b/c;-><init>()V

    sput-object v0, Lw/b/c;->b:Lw/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw/b/d;-><init>(La0/s/c/f;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method

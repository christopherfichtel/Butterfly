.class public Lv/i/i/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lv/i/i/b$f;


# direct methods
.method public constructor <init>(I[Lv/i/i/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/i/i/b$e;->a:I

    .line 3
    iput-object p2, p0, Lv/i/i/b$e;->b:[Lv/i/i/b$f;

    return-void
.end method

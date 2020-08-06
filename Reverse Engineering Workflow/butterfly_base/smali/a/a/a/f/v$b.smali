.class public final La/a/a/f/v$b;
.super Ljava/lang/Object;
.source "RealmBoundLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/v;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "TM;TE;TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/v;


# direct methods
.method public constructor <init>(La/a/a/f/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/v$b;->a:La/a/a/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 1

    .line 1
    check-cast p1, La/a/a/f/x;

    .line 2
    iget-object v0, p0, La/a/a/f/v$b;->a:La/a/a/f/v;

    invoke-static {v0}, La/a/a/f/v;->a(La/a/a/f/v;)Ly/c/y;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/f/x;->a(Ly/c/y;)V

    .line 3
    iget-object v0, p0, La/a/a/f/v$b;->a:La/a/a/f/v;

    invoke-virtual {v0}, La/a/a/f/v;->f()La/q/a/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/q/a/z;->a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    return-object p1
.end method

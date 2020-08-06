.class public final enum Lcom/github/barteksc/pdfviewer/PDFView$d;
.super Ljava/lang/Enum;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/PDFView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public static final enum e:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public static final enum f:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public static final enum g:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public static final synthetic h:[Lcom/github/barteksc/pdfviewer/PDFView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->d:Lcom/github/barteksc/pdfviewer/PDFView$d;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v2}, Lcom/github/barteksc/pdfviewer/PDFView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->e:Lcom/github/barteksc/pdfviewer/PDFView$d;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v3, 0x2

    const-string v4, "SHOWN"

    invoke-direct {v0, v4, v3}, Lcom/github/barteksc/pdfviewer/PDFView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->f:Lcom/github/barteksc/pdfviewer/PDFView$d;

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/github/barteksc/pdfviewer/PDFView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->g:Lcom/github/barteksc/pdfviewer/PDFView$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v5, Lcom/github/barteksc/pdfviewer/PDFView$d;->d:Lcom/github/barteksc/pdfviewer/PDFView$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->e:Lcom/github/barteksc/pdfviewer/PDFView$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->f:Lcom/github/barteksc/pdfviewer/PDFView$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->g:Lcom/github/barteksc/pdfviewer/PDFView$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->h:[Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$d;
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/PDFView$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->h:[Lcom/github/barteksc/pdfviewer/PDFView$d;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/PDFView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-object v0
.end method

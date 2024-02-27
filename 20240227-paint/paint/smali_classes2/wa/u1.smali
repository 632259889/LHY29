.class public final Lwa/u1;
.super Lm1/e;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm1/e;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lwa/u1;->e:I

    iput-wide p4, p0, Lwa/u1;->f:J

    iput p6, p0, Lwa/u1;->g:I

    iput-wide p7, p0, Lwa/u1;->h:J

    iput p9, p0, Lwa/u1;->i:I

    iput-object p10, p0, Lwa/u1;->j:Ljava/lang/String;

    iput-wide p11, p0, Lwa/u1;->k:J

    iput-object p13, p0, Lwa/u1;->l:Ljava/io/InputStream;

    return-void
.end method

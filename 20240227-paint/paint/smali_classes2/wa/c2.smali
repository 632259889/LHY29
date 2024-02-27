.class public final Lwa/c2;
.super Lm1/e;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm1/e;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lwa/c2;->e:I

    iput-wide p4, p0, Lwa/c2;->f:J

    iput-object p6, p0, Lwa/c2;->g:Ljava/lang/String;

    iput-object p7, p0, Lwa/c2;->h:Ljava/lang/String;

    return-void
.end method

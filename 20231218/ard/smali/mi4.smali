.class public abstract Lmi4;
.super Lki4;
.source ""


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lki4;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lmi4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi4;->e:Ljava/lang/String;

    return-object v0
.end method

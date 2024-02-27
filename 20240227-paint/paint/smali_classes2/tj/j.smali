.class public final Ltj/j;
.super Ltj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzj/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltj/a;-><init>(Lzj/c0;Ltj/g;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Transient} : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltj/a;->getType()Lzj/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

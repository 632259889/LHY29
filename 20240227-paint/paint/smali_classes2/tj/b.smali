.class public final Ltj/b;
.super Ltj/a;
.source "SourceFile"

# interfaces
.implements Ltj/f;


# instance fields
.field public final c:Lji/e;

.field public final d:Lij/f;


# direct methods
.method public constructor <init>(Lji/e;Lzj/c0;Lij/f;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ltj/a;-><init>(Lzj/c0;Ltj/g;)V

    iput-object p1, p0, Ltj/b;->c:Lji/e;

    iput-object p3, p0, Ltj/b;->d:Lij/f;

    return-void
.end method


# virtual methods
.method public final a()Lij/f;
    .locals 1

    iget-object v0, p0, Ltj/b;->d:Lij/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltj/a;->getType()Lzj/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/b;->c:Lji/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

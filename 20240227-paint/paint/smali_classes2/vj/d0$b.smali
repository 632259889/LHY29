.class public final Lvj/d0$b;
.super Lvj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lij/c;


# direct methods
.method public constructor <init>(Lij/c;Lfj/c;Lfj/g;Lxj/g;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lvj/d0;-><init>(Lfj/c;Lfj/g;Lji/r0;)V

    iput-object p1, p0, Lvj/d0$b;->d:Lij/c;

    return-void
.end method


# virtual methods
.method public final a()Lij/c;
    .locals 1

    iget-object v0, p0, Lvj/d0$b;->d:Lij/c;

    return-object v0
.end method

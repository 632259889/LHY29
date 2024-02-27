.class public final Lii/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lji/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lji/b0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/g$a;->a:Lji/b0;

    iput-boolean p2, p0, Lii/g$a;->b:Z

    return-void
.end method

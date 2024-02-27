.class public Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lw6/c$a;


# direct methods
.method public constructor <init>(Lw6/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lw6/c;->a:J

    iput-object p1, p0, Lw6/c;->b:Lw6/c$a;

    return-void
.end method

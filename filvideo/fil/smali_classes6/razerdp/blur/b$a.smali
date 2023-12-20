.class Lrazerdp/blur/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/b;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/blur/b;


# direct methods
.method public constructor <init>(Lrazerdp/blur/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/b$a;->b:Lrazerdp/blur/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b$a;->b:Lrazerdp/blur/b;

    invoke-static {v0}, Lrazerdp/blur/b;->a(Lrazerdp/blur/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrazerdp/blur/b;->s(J)V

    return-void
.end method
